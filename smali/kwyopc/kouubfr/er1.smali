.class public final Lkwyopc/kouubfr/er1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/ir1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ir1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/er1;->this$0:Lkwyopc/kouubfr/ir1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/er1;->this$0:Lkwyopc/kouubfr/ir1;

    iget-object v1, v0, Lkwyopc/kouubfr/ir1;->OooOooo:Lkwyopc/kouubfr/nx4;

    iget-object v2, v0, Lkwyopc/kouubfr/ir1;->Oooo0OO:Lkwyopc/kouubfr/x83;

    iget-boolean v0, v0, Lkwyopc/kouubfr/ir1;->Oooo000:Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/nx4;->OooO0O0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lkwyopc/kouubfr/x83;->OooO0O0(Lkwyopc/kouubfr/x83;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, v1, Lkwyopc/kouubfr/nx4;->OooO0OO:Lkwyopc/kouubfr/cx8;

    if-eqz v0, :cond_1

    check-cast v0, Lkwyopc/kouubfr/r52;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r52;->OooO0O0()V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
