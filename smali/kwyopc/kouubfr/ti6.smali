.class public final Lkwyopc/kouubfr/ti6;
.super Lkwyopc/kouubfr/ap1;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkwyopc/kouubfr/ui6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ui6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ui6;Lkwyopc/kouubfr/ap1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ti6;->this$0:Lkwyopc/kouubfr/ui6;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/ti6;->result:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/ti6;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/ti6;->label:I

    iget-object p1, p0, Lkwyopc/kouubfr/ti6;->this$0:Lkwyopc/kouubfr/ui6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkwyopc/kouubfr/ui6;->OooO00o(Lkwyopc/kouubfr/ui6;Lkwyopc/kouubfr/d46;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
