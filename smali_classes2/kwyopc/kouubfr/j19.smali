.class public final Lkwyopc/kouubfr/j19;
.super Lkwyopc/kouubfr/ap1;
.source "SourceFile"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkwyopc/kouubfr/m19;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/m19;Lkwyopc/kouubfr/ap1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/j19;->this$0:Lkwyopc/kouubfr/m19;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/j19;->result:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/j19;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/j19;->label:I

    iget-object p1, p0, Lkwyopc/kouubfr/j19;->this$0:Lkwyopc/kouubfr/m19;

    invoke-static {p1, p0}, Lkwyopc/kouubfr/m19;->OooO0o0(Lkwyopc/kouubfr/m19;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
