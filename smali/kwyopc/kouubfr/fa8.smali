.class public final Lkwyopc/kouubfr/fa8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/qa8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qa8;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fa8;->this$0:Lkwyopc/kouubfr/qa8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/zn4;

    iget-object v0, p0, Lkwyopc/kouubfr/fa8;->this$0:Lkwyopc/kouubfr/qa8;

    iget-object v0, v0, Lkwyopc/kouubfr/qa8;->OoooO0:Lkwyopc/kouubfr/vm1;

    iput-object p1, v0, Lkwyopc/kouubfr/vm1;->Oooo000:Lkwyopc/kouubfr/zn4;

    iget-boolean p1, v0, Lkwyopc/kouubfr/vm1;->Oooo00o:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/vm1;->o00000Oo()Lkwyopc/kouubfr/vj7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v1, v0, Lkwyopc/kouubfr/vm1;->Oooo0:J

    invoke-virtual {v0, p1, v1, v2}, Lkwyopc/kouubfr/vm1;->o00000o0(Lkwyopc/kouubfr/vj7;J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkwyopc/kouubfr/vm1;->Oooo00O:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/vm1;->o0000Ooo()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lkwyopc/kouubfr/vm1;->Oooo00o:Z

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
