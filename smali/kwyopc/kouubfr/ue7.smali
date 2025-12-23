.class public final Lkwyopc/kouubfr/ue7;
.super Lkwyopc/kouubfr/ap1;
.source "SourceFile"


# instance fields
.field F$0:F

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkwyopc/kouubfr/ve7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ve7;Lkwyopc/kouubfr/ap1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ue7;->this$0:Lkwyopc/kouubfr/ve7;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkwyopc/kouubfr/ue7;->result:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/ue7;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/ue7;->label:I

    iget-object p1, p0, Lkwyopc/kouubfr/ue7;->this$0:Lkwyopc/kouubfr/ve7;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lkwyopc/kouubfr/ve7;->OooOO0o(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
