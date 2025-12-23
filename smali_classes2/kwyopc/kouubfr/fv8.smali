.class public final Lkwyopc/kouubfr/fv8;
.super Lkwyopc/kouubfr/ap1;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkwyopc/kouubfr/jv8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/jv8;Lkwyopc/kouubfr/ap1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fv8;->this$0:Lkwyopc/kouubfr/jv8;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lkwyopc/kouubfr/fv8;->result:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/fv8;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/fv8;->label:I

    iget-object v0, p0, Lkwyopc/kouubfr/fv8;->this$0:Lkwyopc/kouubfr/jv8;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/jv8;->OooO0o0(Lkwyopc/kouubfr/wa8;Lkwyopc/kouubfr/aw4;IFZLkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
