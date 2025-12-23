.class public final Lkwyopc/kouubfr/jb9;
.super Lkwyopc/kouubfr/ap1;
.source "SourceFile"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkwyopc/kouubfr/kb9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/kb9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/p70;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/jb9;->this$0:Lkwyopc/kouubfr/kb9;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lkwyopc/kouubfr/jb9;->result:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/jb9;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/jb9;->label:I

    iget-object p1, p0, Lkwyopc/kouubfr/jb9;->this$0:Lkwyopc/kouubfr/kb9;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lkwyopc/kouubfr/kb9;->OooO0oO(JLkwyopc/kouubfr/ff9;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
