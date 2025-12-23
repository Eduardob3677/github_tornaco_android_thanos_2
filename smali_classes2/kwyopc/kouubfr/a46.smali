.class public final Lkwyopc/kouubfr/a46;
.super Lkwyopc/kouubfr/ap1;
.source "SourceFile"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkwyopc/kouubfr/d46;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/d46;Lkwyopc/kouubfr/ap1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/a46;->this$0:Lkwyopc/kouubfr/d46;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lkwyopc/kouubfr/a46;->result:Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/a46;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/a46;->label:I

    iget-object v0, p0, Lkwyopc/kouubfr/a46;->this$0:Lkwyopc/kouubfr/d46;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/d46;->OooO00o(Lgithub/tornaco/android/thanos/core/app/ThanosManager;IILjava/lang/String;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
