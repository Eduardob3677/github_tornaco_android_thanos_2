.class public final Lkwyopc/kouubfr/dr1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/ir1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ir1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/dr1;->this$0:Lkwyopc/kouubfr/ir1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/dr1;->this$0:Lkwyopc/kouubfr/ir1;

    iget-object v1, v0, Lkwyopc/kouubfr/ir1;->OooOooo:Lkwyopc/kouubfr/nx4;

    iget-object v1, v1, Lkwyopc/kouubfr/nx4;->OooOo0o:Lkwyopc/kouubfr/lx4;

    iget-object v0, v0, Lkwyopc/kouubfr/ir1;->Oooo0O0:Lkwyopc/kouubfr/yv3;

    iget v0, v0, Lkwyopc/kouubfr/yv3;->OooO0o0:I

    new-instance v2, Lkwyopc/kouubfr/xv3;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/xv3;-><init>(I)V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/lx4;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
