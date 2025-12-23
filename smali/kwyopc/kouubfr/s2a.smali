.class public final Lkwyopc/kouubfr/s2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/v1a;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Class;

.field public final synthetic OooOOO0:Ljava/lang/Class;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/u1a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lkwyopc/kouubfr/u1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/s2a;->OooOOO0:Ljava/lang/Class;

    iput-object p2, p0, Lkwyopc/kouubfr/s2a;->OooOOO:Ljava/lang/Class;

    iput-object p3, p0, Lkwyopc/kouubfr/s2a;->OooOOOO:Lkwyopc/kouubfr/u1a;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/pk3;Lcom/google/gson/reflect/TypeToken;)Lkwyopc/kouubfr/u1a;
    .locals 0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/s2a;->OooOOO0:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/s2a;->OooOOO:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/s2a;->OooOOOO:Lkwyopc/kouubfr/u1a;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/s2a;->OooOOO:Ljava/lang/Class;

    const-string v2, "+"

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/ki5;->OooOOoo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/s2a;->OooOOO0:Ljava/lang/Class;

    const-string v2, ",adapter="

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/ki5;->OooOOoo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/s2a;->OooOOOO:Lkwyopc/kouubfr/u1a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
