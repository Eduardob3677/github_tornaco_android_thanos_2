.class public final Lkwyopc/kouubfr/of8;
.super Lkwyopc/kouubfr/ap1;
.source "SourceFile"


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkwyopc/kouubfr/pf8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pf8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pf8;Lkwyopc/kouubfr/ap1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/of8;->this$0:Lkwyopc/kouubfr/pf8;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/of8;->result:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/of8;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/of8;->label:I

    iget-object p1, p0, Lkwyopc/kouubfr/of8;->this$0:Lkwyopc/kouubfr/pf8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkwyopc/kouubfr/pf8;->OooO0OO(Lkwyopc/kouubfr/ki6;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    throw v0
.end method
