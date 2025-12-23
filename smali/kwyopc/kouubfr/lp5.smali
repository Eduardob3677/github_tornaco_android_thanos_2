.class public final Lkwyopc/kouubfr/lp5;
.super Lkwyopc/kouubfr/ap1;
.source "SourceFile"


# instance fields
.field F$0:F

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkwyopc/kouubfr/vp5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vp5;Lkwyopc/kouubfr/ap1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lp5;->this$0:Lkwyopc/kouubfr/vp5;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lkwyopc/kouubfr/lp5;->result:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/lp5;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/lp5;->label:I

    iget-object v0, p0, Lkwyopc/kouubfr/lp5;->this$0:Lkwyopc/kouubfr/vp5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/vp5;->OooO0O0(Lkwyopc/kouubfr/vp5;Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/hp5;FFLkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
