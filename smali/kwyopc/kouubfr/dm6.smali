.class public final Lkwyopc/kouubfr/dm6;
.super Lkwyopc/kouubfr/ap1;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkwyopc/kouubfr/lm6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/ap1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/dm6;->this$0:Lkwyopc/kouubfr/lm6;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/dm6;->result:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/dm6;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/dm6;->label:I

    iget-object p1, p0, Lkwyopc/kouubfr/dm6;->this$0:Lkwyopc/kouubfr/lm6;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lkwyopc/kouubfr/lm6;->OooOOo(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
