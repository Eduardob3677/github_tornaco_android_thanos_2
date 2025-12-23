.class public final Lkwyopc/kouubfr/iy7;
.super Lkwyopc/kouubfr/ap1;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkwyopc/kouubfr/my7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/my7;Lkwyopc/kouubfr/ap1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/iy7;->this$0:Lkwyopc/kouubfr/my7;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/iy7;->result:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/iy7;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/iy7;->label:I

    iget-object p1, p0, Lkwyopc/kouubfr/iy7;->this$0:Lkwyopc/kouubfr/my7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkwyopc/kouubfr/my7;->OooO0oo(Ltornaco/apps/thanox/running/RunningAppState;Lkwyopc/kouubfr/ap1;)V

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1
.end method
