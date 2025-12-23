.class public final Lkwyopc/kouubfr/jr3;
.super Lkwyopc/kouubfr/ap1;
.source "SourceFile"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkwyopc/kouubfr/lr3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lr3;Lkwyopc/kouubfr/ap1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/jr3;->this$0:Lkwyopc/kouubfr/lr3;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/jr3;->result:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/jr3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/jr3;->label:I

    iget-object p1, p0, Lkwyopc/kouubfr/jr3;->this$0:Lkwyopc/kouubfr/lr3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkwyopc/kouubfr/lr3;->OooO0O0(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
