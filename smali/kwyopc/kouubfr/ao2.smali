.class public final Lkwyopc/kouubfr/ao2;
.super Lkwyopc/kouubfr/ap1;
.source "SourceFile"


# instance fields
.field J$0:J

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkwyopc/kouubfr/bo2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bo2;Lkwyopc/kouubfr/ap1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ao2;->this$0:Lkwyopc/kouubfr/bo2;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lkwyopc/kouubfr/ao2;->result:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/ao2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/ao2;->label:I

    iget-object v0, p0, Lkwyopc/kouubfr/ao2;->this$0:Lkwyopc/kouubfr/bo2;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/bo2;->OoooOoO(JJLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
