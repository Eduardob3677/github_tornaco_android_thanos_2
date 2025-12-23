.class public final Lkwyopc/kouubfr/we0;
.super Lkwyopc/kouubfr/aj4;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOOO:I

.field public final synthetic OooOOOo:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/we0;->OooOOOo:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput p2, p0, Lkwyopc/kouubfr/we0;->OooOOOO:I

    return-void
.end method


# virtual methods
.method public final Oooooo0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o000000:I

    iget-object v0, p0, Lkwyopc/kouubfr/we0;->OooOOOo:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v1, p0, Lkwyopc/kouubfr/we0;->OooOOOO:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo00O(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    new-instance v0, Lkwyopc/kouubfr/ve0;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ve0;-><init>(Lkwyopc/kouubfr/we0;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooOO0o(Lkwyopc/kouubfr/ve0;Z)V

    return-void
.end method
