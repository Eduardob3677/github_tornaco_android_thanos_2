.class public final Lkwyopc/kouubfr/xx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lkwyopc/kouubfr/xx7;->OooO00o:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Engine parameters { skipOnFirstAppliedRule = false, skipOnFirstNonTriggeredRule = false, skipOnFirstFailedRule = false, priorityThreshold = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/xx7;->OooO00o:I

    const-string v2, " }"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
