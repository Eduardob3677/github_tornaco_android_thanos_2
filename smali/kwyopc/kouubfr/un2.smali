.class public final Lkwyopc/kouubfr/un2;
.super Lkwyopc/kouubfr/ap1;
.source "SourceFile"


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkwyopc/kouubfr/xn2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xn2;Lkwyopc/kouubfr/ap1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/un2;->this$0:Lkwyopc/kouubfr/xn2;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lkwyopc/kouubfr/un2;->result:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/un2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/un2;->label:I

    iget-object v0, p0, Lkwyopc/kouubfr/un2;->this$0:Lkwyopc/kouubfr/xn2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/xn2;->OooO0OO(Lkwyopc/kouubfr/f71;Lkwyopc/kouubfr/mv3;Ljava/lang/Object;Lkwyopc/kouubfr/if6;Lkwyopc/kouubfr/kr2;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
