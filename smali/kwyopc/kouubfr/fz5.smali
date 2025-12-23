.class public final Lkwyopc/kouubfr/fz5;
.super Lkwyopc/kouubfr/ap1;
.source "SourceFile"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkwyopc/kouubfr/gz5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gz5;Lkwyopc/kouubfr/ap1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fz5;->this$0:Lkwyopc/kouubfr/gz5;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkwyopc/kouubfr/fz5;->result:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/fz5;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/fz5;->label:I

    iget-object p1, p0, Lkwyopc/kouubfr/fz5;->this$0:Lkwyopc/kouubfr/gz5;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lkwyopc/kouubfr/gz5;->OooO0O0(JLkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
