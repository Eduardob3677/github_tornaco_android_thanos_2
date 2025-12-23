.class public final Lkwyopc/kouubfr/hj0;
.super Lkwyopc/kouubfr/ap1;
.source "SourceFile"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkwyopc/kouubfr/jj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/jj0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/jj0;Lkwyopc/kouubfr/ap1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/hj0;->this$0:Lkwyopc/kouubfr/jj0;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/hj0;->result:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/hj0;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/hj0;->label:I

    iget-object p1, p0, Lkwyopc/kouubfr/hj0;->this$0:Lkwyopc/kouubfr/jj0;

    invoke-static {p1, p0}, Lkwyopc/kouubfr/jj0;->OooOooO(Lkwyopc/kouubfr/jj0;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/jt0;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/jt0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
