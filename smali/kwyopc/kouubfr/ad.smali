.class public final Lkwyopc/kouubfr/ad;
.super Lkwyopc/kouubfr/ap1;
.source "SourceFile"


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkwyopc/kouubfr/cd;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cd;Lkwyopc/kouubfr/ap1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ad;->this$0:Lkwyopc/kouubfr/cd;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lkwyopc/kouubfr/ad;->result:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/ad;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/ad;->label:I

    iget-object p1, p0, Lkwyopc/kouubfr/ad;->this$0:Lkwyopc/kouubfr/cd;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lkwyopc/kouubfr/cd;->OooO0O0(JLkwyopc/kouubfr/za8;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
