.class public abstract Lkwyopc/kouubfr/uc5;
.super Lkwyopc/kouubfr/ota;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7e8e93838cbd19ddL


# instance fields
.field private context:Ljava/lang/String;

.field private contextMark:Lkwyopc/kouubfr/oc5;

.field private note:Ljava/lang/String;

.field private problem:Ljava/lang/String;

.field private problemMark:Lkwyopc/kouubfr/oc5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lkwyopc/kouubfr/uc5;->context:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/uc5;->contextMark:Lkwyopc/kouubfr/oc5;

    iput-object p3, p0, Lkwyopc/kouubfr/uc5;->problem:Ljava/lang/String;

    iput-object p4, p0, Lkwyopc/kouubfr/uc5;->problemMark:Lkwyopc/kouubfr/oc5;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/uc5;->note:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/uc5;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/uc5;->context:Ljava/lang/String;

    const-string v2, "\n"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/uc5;->contextMark:Lkwyopc/kouubfr/oc5;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lkwyopc/kouubfr/uc5;->problem:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkwyopc/kouubfr/uc5;->problemMark:Lkwyopc/kouubfr/oc5;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/oc5;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkwyopc/kouubfr/uc5;->problemMark:Lkwyopc/kouubfr/oc5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/oc5;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/uc5;->contextMark:Lkwyopc/kouubfr/oc5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/oc5;->OooO0O0()I

    move-result v1

    iget-object v3, p0, Lkwyopc/kouubfr/uc5;->problemMark:Lkwyopc/kouubfr/oc5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/oc5;->OooO0O0()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/uc5;->contextMark:Lkwyopc/kouubfr/oc5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/oc5;->OooO00o()I

    move-result v1

    iget-object v3, p0, Lkwyopc/kouubfr/uc5;->problemMark:Lkwyopc/kouubfr/oc5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/oc5;->OooO00o()I

    move-result v3

    if-eq v1, v3, :cond_2

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/uc5;->contextMark:Lkwyopc/kouubfr/oc5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/oc5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/uc5;->problem:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/uc5;->problemMark:Lkwyopc/kouubfr/oc5;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkwyopc/kouubfr/oc5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/uc5;->note:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
