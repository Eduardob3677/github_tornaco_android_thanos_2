.class public final Lkwyopc/kouubfr/b41;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/g41;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g41;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/b41;->this$0:Lkwyopc/kouubfr/g41;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/q86;

    iget-wide v0, p1, Lkwyopc/kouubfr/q86;->OooO00o:J

    iget-object p1, p0, Lkwyopc/kouubfr/b41;->this$0:Lkwyopc/kouubfr/g41;

    iget-object p1, p1, Lkwyopc/kouubfr/g41;->OoooOO0:Lkwyopc/kouubfr/me3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/b41;->this$0:Lkwyopc/kouubfr/g41;

    iget-boolean v0, p1, Lkwyopc/kouubfr/g41;->OoooOOO:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/dh1;->OooOO0o:Lkwyopc/kouubfr/k39;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/lm3;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/lm3;->OooO00o(I)V

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
