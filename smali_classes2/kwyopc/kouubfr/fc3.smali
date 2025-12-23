.class public abstract Lkwyopc/kouubfr/fc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qq8;


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/qq8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qq8;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fc3;->OooOOO0:Lkwyopc/kouubfr/qq8;

    return-void
.end method


# virtual methods
.method public final OooO0O0()Lkwyopc/kouubfr/is9;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fc3;->OooOOO0:Lkwyopc/kouubfr/qq8;

    invoke-interface {v0}, Lkwyopc/kouubfr/qq8;->OooO0O0()Lkwyopc/kouubfr/is9;

    move-result-object v0

    return-object v0
.end method

.method public OooOO0O(Lkwyopc/kouubfr/yi0;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/fc3;->OooOOO0:Lkwyopc/kouubfr/qq8;

    invoke-interface {v0, p1, p2, p3}, Lkwyopc/kouubfr/qq8;->OooOO0O(Lkwyopc/kouubfr/yi0;J)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fc3;->OooOOO0:Lkwyopc/kouubfr/qq8;

    invoke-interface {v0}, Lkwyopc/kouubfr/qq8;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fc3;->OooOOO0:Lkwyopc/kouubfr/qq8;

    invoke-interface {v0}, Lkwyopc/kouubfr/qq8;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/fc3;->OooOOO0:Lkwyopc/kouubfr/qq8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
