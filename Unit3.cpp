//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit3.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TFormToDoList *FormToDoList;
//---------------------------------------------------------------------------
__fastcall TFormToDoList::TFormToDoList(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TFormToDoList::BtnAddClick(TObject *Sender)
{
	 //declaration of variables
	 String textTask= EdtAddTask->Text;

	 //add task to listbox
	 ListBox1->Items->Add(textTask);

	 //after adding task to listbox, clear text
	 EdtAddTask->Text = " ";
}
//---------------------------------------------------------------------------
void __fastcall TFormToDoList::BtnCloseClick(TObject *Sender)
{
  //introduction to if statement
  if(Application->MessageBox(L"Do you want to close application",L"Exit",MB_YESNO
  | MB_ICONQUESTION) == IDYES)
  Close(); //close application
}
//---------------------------------------------------------------------------
void __fastcall TFormToDoList::BtnRemoveClick(TObject *Sender)
{
	//declaration of variables
	int IndexOfListBox = ListBox1->ItemIndex;

	//introduction to if statement
	if(IndexOfListBox !=-1)
	{
    //this is to remove the line selected on lisbox
	  ListBox1->Items->Delete(IndexOfListBox);
    }
}
//---------------------------------------------------------------------------
