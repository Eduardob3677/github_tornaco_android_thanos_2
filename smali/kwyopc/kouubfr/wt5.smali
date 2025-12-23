.class public final Lkwyopc/kouubfr/wt5;
.super Lkwyopc/kouubfr/yt5;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _t1:Lkwyopc/kouubfr/yt5;

.field protected final _t2:Lkwyopc/kouubfr/yt5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yt5;Lkwyopc/kouubfr/yt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wt5;->_t1:Lkwyopc/kouubfr/yt5;

    iput-object p2, p0, Lkwyopc/kouubfr/wt5;->_t2:Lkwyopc/kouubfr/yt5;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wt5;->_t1:Lkwyopc/kouubfr/yt5;

    iget-object v1, p0, Lkwyopc/kouubfr/wt5;->_t2:Lkwyopc/kouubfr/yt5;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/yt5;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yt5;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ChainedTransformer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/wt5;->_t1:Lkwyopc/kouubfr/yt5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/wt5;->_t2:Lkwyopc/kouubfr/yt5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
