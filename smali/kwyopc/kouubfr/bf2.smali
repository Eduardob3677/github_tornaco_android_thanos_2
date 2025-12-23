.class public final Lkwyopc/kouubfr/bf2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $velocityTracker:Lkwyopc/kouubfr/kea;

.field final synthetic this$0:Lkwyopc/kouubfr/lf2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lf2;Lkwyopc/kouubfr/kea;)V
    .locals 0

    iput-object p2, p0, Lkwyopc/kouubfr/bf2;->$velocityTracker:Lkwyopc/kouubfr/kea;

    iput-object p1, p0, Lkwyopc/kouubfr/bf2;->this$0:Lkwyopc/kouubfr/lf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/jy6;

    check-cast p2, Lkwyopc/kouubfr/q86;

    iget-wide v0, p2, Lkwyopc/kouubfr/q86;->OooO00o:J

    iget-object p2, p0, Lkwyopc/kouubfr/bf2;->$velocityTracker:Lkwyopc/kouubfr/kea;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/cl6;->OooO0oO(Lkwyopc/kouubfr/kea;Lkwyopc/kouubfr/jy6;)V

    iget-object p1, p0, Lkwyopc/kouubfr/bf2;->this$0:Lkwyopc/kouubfr/lf2;

    iget-object p1, p1, Lkwyopc/kouubfr/lf2;->Oooo00O:Lkwyopc/kouubfr/jj0;

    if-eqz p1, :cond_0

    new-instance p2, Lkwyopc/kouubfr/le2;

    invoke-direct {p2, v0, v1}, Lkwyopc/kouubfr/le2;-><init>(J)V

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/hf8;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
