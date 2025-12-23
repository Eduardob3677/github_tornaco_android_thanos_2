.class public final Lkwyopc/kouubfr/d8;
.super Lkwyopc/kouubfr/ap1;
.source "SourceFile"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkwyopc/kouubfr/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/c9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/c9;Lkwyopc/kouubfr/ap1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/d8;->this$0:Lkwyopc/kouubfr/c9;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkwyopc/kouubfr/d8;->result:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/d8;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/d8;->label:I

    iget-object p1, p0, Lkwyopc/kouubfr/d8;->this$0:Lkwyopc/kouubfr/c9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lkwyopc/kouubfr/c9;->OooO0O0(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/u8;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
