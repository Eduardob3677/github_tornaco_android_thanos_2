.class public final Lkwyopc/kouubfr/ef2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $velocityTracker:Lkwyopc/kouubfr/kea;

.field final synthetic this$0:Lkwyopc/kouubfr/lf2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lf2;Lkwyopc/kouubfr/kea;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ef2;->this$0:Lkwyopc/kouubfr/lf2;

    iput-object p2, p0, Lkwyopc/kouubfr/ef2;->$velocityTracker:Lkwyopc/kouubfr/kea;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkwyopc/kouubfr/jy6;

    check-cast p2, Lkwyopc/kouubfr/jy6;

    check-cast p3, Lkwyopc/kouubfr/q86;

    iget-wide v0, p3, Lkwyopc/kouubfr/q86;->OooO00o:J

    iget-object p3, p0, Lkwyopc/kouubfr/ef2;->this$0:Lkwyopc/kouubfr/lf2;

    iget-object p3, p3, Lkwyopc/kouubfr/lf2;->OooOooO:Lkwyopc/kouubfr/tm4;

    invoke-interface {p3, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lkwyopc/kouubfr/ef2;->this$0:Lkwyopc/kouubfr/lf2;

    iget-boolean v2, p3, Lkwyopc/kouubfr/lf2;->Oooo0:Z

    if-nez v2, :cond_1

    iget-object v2, p3, Lkwyopc/kouubfr/lf2;->Oooo00O:Lkwyopc/kouubfr/jj0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const v2, 0x7fffffff

    const/4 v4, 0x6

    invoke-static {v2, v4, v3}, Lkwyopc/kouubfr/tg0;->OooO0o0(IILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/jj0;

    move-result-object v2

    iput-object v2, p3, Lkwyopc/kouubfr/lf2;->Oooo00O:Lkwyopc/kouubfr/jj0;

    :cond_0
    iget-object p3, p0, Lkwyopc/kouubfr/ef2;->this$0:Lkwyopc/kouubfr/lf2;

    const/4 v2, 0x1

    iput-boolean v2, p3, Lkwyopc/kouubfr/lf2;->Oooo0:Z

    invoke-virtual {p3}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v2

    new-instance v4, Lkwyopc/kouubfr/kf2;

    invoke-direct {v4, p3, v3}, Lkwyopc/kouubfr/kf2;-><init>(Lkwyopc/kouubfr/lf2;Lkwyopc/kouubfr/zo1;)V

    const/4 p3, 0x3

    invoke-static {v2, v3, v3, v4, p3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_1
    iget-object p3, p0, Lkwyopc/kouubfr/ef2;->$velocityTracker:Lkwyopc/kouubfr/kea;

    invoke-static {p3, p1}, Lkwyopc/kouubfr/cl6;->OooO0oO(Lkwyopc/kouubfr/kea;Lkwyopc/kouubfr/jy6;)V

    iget-wide p1, p2, Lkwyopc/kouubfr/jy6;->OooO0OO:J

    invoke-static {p1, p2, v0, v1}, Lkwyopc/kouubfr/q86;->OooO0o0(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lkwyopc/kouubfr/ef2;->this$0:Lkwyopc/kouubfr/lf2;

    iget-object p3, p3, Lkwyopc/kouubfr/lf2;->Oooo00O:Lkwyopc/kouubfr/jj0;

    if-eqz p3, :cond_2

    new-instance v0, Lkwyopc/kouubfr/me2;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/me2;-><init>(J)V

    invoke-interface {p3, v0}, Lkwyopc/kouubfr/hf8;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
