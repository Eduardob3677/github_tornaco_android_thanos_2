.class public final Lkwyopc/kouubfr/cj6;
.super Lkwyopc/kouubfr/ap1;
.source "SourceFile"


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkwyopc/kouubfr/pj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pj6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pj6;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/cj6;->this$0:Lkwyopc/kouubfr/pj6;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/cj6;->result:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/cj6;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/cj6;->label:I

    iget-object p1, p0, Lkwyopc/kouubfr/cj6;->this$0:Lkwyopc/kouubfr/pj6;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lkwyopc/kouubfr/pj6;->OooO0O0(Lkwyopc/kouubfr/pj6;Lkwyopc/kouubfr/u25;Lkwyopc/kouubfr/zg3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
