.class public final Lkwyopc/kouubfr/vl9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/wl9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wl9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/vl9;->this$0:Lkwyopc/kouubfr/wl9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, Lkwyopc/kouubfr/vl9;->this$0:Lkwyopc/kouubfr/wl9;

    iget-object v1, v1, Lkwyopc/kouubfr/wl9;->OooO00o:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method
