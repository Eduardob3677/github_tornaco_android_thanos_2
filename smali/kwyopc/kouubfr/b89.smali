.class public final Lkwyopc/kouubfr/b89;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/c89;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/c89;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/b89;->this$0:Lkwyopc/kouubfr/c89;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/to4;

    check-cast p2, Lkwyopc/kouubfr/c89;

    iget-object p2, p0, Lkwyopc/kouubfr/b89;->this$0:Lkwyopc/kouubfr/c89;

    iget-object v0, p1, Lkwyopc/kouubfr/to4;->OoooO:Lkwyopc/kouubfr/hp4;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/hp4;

    iget-object v1, p2, Lkwyopc/kouubfr/c89;->OooO00o:Lkwyopc/kouubfr/f89;

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/hp4;-><init>(Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/f89;)V

    iput-object v0, p1, Lkwyopc/kouubfr/to4;->OoooO:Lkwyopc/kouubfr/hp4;

    :cond_0
    iput-object v0, p2, Lkwyopc/kouubfr/c89;->OooO0O0:Lkwyopc/kouubfr/hp4;

    iget-object p1, p0, Lkwyopc/kouubfr/b89;->this$0:Lkwyopc/kouubfr/c89;

    invoke-virtual {p1}, Lkwyopc/kouubfr/c89;->OooO00o()Lkwyopc/kouubfr/hp4;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/hp4;->OooO0Oo()V

    iget-object p1, p0, Lkwyopc/kouubfr/b89;->this$0:Lkwyopc/kouubfr/c89;

    invoke-virtual {p1}, Lkwyopc/kouubfr/c89;->OooO00o()Lkwyopc/kouubfr/hp4;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/b89;->this$0:Lkwyopc/kouubfr/c89;

    iget-object p2, p2, Lkwyopc/kouubfr/c89;->OooO00o:Lkwyopc/kouubfr/f89;

    iget-object v0, p1, Lkwyopc/kouubfr/hp4;->OooOOOO:Lkwyopc/kouubfr/f89;

    if-eq v0, p2, :cond_1

    iput-object p2, p1, Lkwyopc/kouubfr/hp4;->OooOOOO:Lkwyopc/kouubfr/f89;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/hp4;->OooO0o0(Z)V

    const/4 v0, 0x7

    iget-object p1, p1, Lkwyopc/kouubfr/hp4;->OooOOO0:Lkwyopc/kouubfr/to4;

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/to4;->OoooOOO(Lkwyopc/kouubfr/to4;ZI)V

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
