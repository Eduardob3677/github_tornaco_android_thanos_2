.class public abstract Lkwyopc/kouubfr/z11;
.super Lkwyopc/kouubfr/x16;
.source "SourceFile"


# instance fields
.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Lkwyopc/kouubfr/tj2;

.field public final OooO0o0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/tj2;)V
    .locals 0

    invoke-direct {p0, p1, p4, p5}, Lkwyopc/kouubfr/x16;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;)V

    iput-object p2, p0, Lkwyopc/kouubfr/z11;->OooO0Oo:Ljava/lang/String;

    iput-boolean p3, p0, Lkwyopc/kouubfr/z11;->OooO0o0:Z

    iput-object p6, p0, Lkwyopc/kouubfr/z11;->OooO0o:Lkwyopc/kouubfr/tj2;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkwyopc/kouubfr/x16;->OooO00o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/z11;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", implicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/z11;->OooO0o0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
