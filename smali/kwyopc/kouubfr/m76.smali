.class public final Lkwyopc/kouubfr/m76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO0:Lkwyopc/kouubfr/m76;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final rootType:Lkwyopc/kouubfr/z64;

.field private final typeSerializer:Lkwyopc/kouubfr/g5a;

.field private final valueSerializer:Lkwyopc/kouubfr/bc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/bc4;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/m76;

    invoke-direct {v0}, Lkwyopc/kouubfr/m76;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/m76;->OooOOO0:Lkwyopc/kouubfr/m76;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/m76;->rootType:Lkwyopc/kouubfr/z64;

    iput-object v0, p0, Lkwyopc/kouubfr/m76;->valueSerializer:Lkwyopc/kouubfr/bc4;

    iput-object v0, p0, Lkwyopc/kouubfr/m76;->typeSerializer:Lkwyopc/kouubfr/g5a;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/y70;Lkwyopc/kouubfr/w32;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/m76;->typeSerializer:Lkwyopc/kouubfr/g5a;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lkwyopc/kouubfr/m76;->rootType:Lkwyopc/kouubfr/z64;

    iget-object v2, p0, Lkwyopc/kouubfr/m76;->valueSerializer:Lkwyopc/kouubfr/bc4;

    iput-object p1, p3, Lkwyopc/kouubfr/x32;->OooOoo:Lkwyopc/kouubfr/w94;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p3, p2, v1}, Lkwyopc/kouubfr/sg8;->o0OoOo0(Lkwyopc/kouubfr/y70;Lkwyopc/kouubfr/z64;)V

    :cond_0
    if-nez v2, :cond_2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/z64;->Oooooo()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3, v1, v2}, Lkwyopc/kouubfr/sg8;->o0OO00O(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p3, v1, v2}, Lkwyopc/kouubfr/sg8;->o0OOO0o(Ljava/lang/Class;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v2

    :cond_2
    :goto_0
    iget-object v1, p3, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/hc5;->OooOooO()Lkwyopc/kouubfr/wa7;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p3, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    sget-object v3, Lkwyopc/kouubfr/hg8;->OooOOO0:Lkwyopc/kouubfr/hg8;

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/fg8;->Oooo0(Lkwyopc/kouubfr/hg8;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lkwyopc/kouubfr/w94;->o0000oO0()V

    iget-object v3, p3, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/hc5;->OooOo0(Ljava/lang/Class;)Lkwyopc/kouubfr/wa7;

    move-result-object v3

    iget-object v4, p3, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/wa7;->OooO0o(Lkwyopc/kouubfr/gc5;)Lkwyopc/kouubfr/eg8;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/w94;->o00000oO(Lkwyopc/kouubfr/eg8;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/wa7;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/w94;->o0000oO0()V

    invoke-virtual {v1}, Lkwyopc/kouubfr/wa7;->OooO0OO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w94;->o0000Ooo(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2, p2, p1, p3, v0}, Lkwyopc/kouubfr/bc4;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/w94;->o00000o0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    :goto_3
    invoke-static {p1, p2}, Lkwyopc/kouubfr/x32;->o0000oo(Lkwyopc/kouubfr/w94;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lkwyopc/kouubfr/m76;->valueSerializer:Lkwyopc/kouubfr/bc4;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lkwyopc/kouubfr/m76;->rootType:Lkwyopc/kouubfr/z64;

    iput-object p1, p3, Lkwyopc/kouubfr/x32;->OooOoo:Lkwyopc/kouubfr/w94;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p3, p2, v1}, Lkwyopc/kouubfr/sg8;->o0OoOo0(Lkwyopc/kouubfr/y70;Lkwyopc/kouubfr/z64;)V

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/sg8;->o0ooOOo(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    :cond_9
    iget-object v2, p3, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/hc5;->OooOooO()Lkwyopc/kouubfr/wa7;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, p3, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    sget-object v3, Lkwyopc/kouubfr/hg8;->OooOOO0:Lkwyopc/kouubfr/hg8;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/fg8;->Oooo0(Lkwyopc/kouubfr/hg8;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v1, :cond_a

    iget-object v1, p3, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/hc5;->OooOo0(Ljava/lang/Class;)Lkwyopc/kouubfr/wa7;

    move-result-object v1

    goto :goto_4

    :cond_a
    iget-object v2, p3, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/hc5;->OooOo0O(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/wa7;

    move-result-object v1

    :goto_4
    invoke-virtual {p3, p1, p2, v0, v1}, Lkwyopc/kouubfr/x32;->o0000O00(Lkwyopc/kouubfr/w94;Ljava/lang/Object;Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/wa7;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lkwyopc/kouubfr/wa7;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p3, p1, p2, v0, v2}, Lkwyopc/kouubfr/x32;->o0000O00(Lkwyopc/kouubfr/w94;Ljava/lang/Object;Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/wa7;)V

    goto :goto_5

    :cond_c
    :try_start_1
    invoke-virtual {v0, p2, p1, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    return-void

    :catch_1
    move-exception p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x32;->o0000oo(Lkwyopc/kouubfr/w94;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_d
    iget-object v0, p0, Lkwyopc/kouubfr/m76;->rootType:Lkwyopc/kouubfr/z64;

    if-eqz v0, :cond_11

    iput-object p1, p3, Lkwyopc/kouubfr/x32;->OooOoo:Lkwyopc/kouubfr/w94;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p3, p2, v0}, Lkwyopc/kouubfr/sg8;->o0OoOo0(Lkwyopc/kouubfr/y70;Lkwyopc/kouubfr/z64;)V

    :cond_e
    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/sg8;->o0ooOOo(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;

    move-result-object v1

    iget-object v2, p3, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/hc5;->OooOooO()Lkwyopc/kouubfr/wa7;

    move-result-object v2

    if-nez v2, :cond_f

    iget-object v2, p3, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    sget-object v3, Lkwyopc/kouubfr/hg8;->OooOOO0:Lkwyopc/kouubfr/hg8;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/fg8;->Oooo0(Lkwyopc/kouubfr/hg8;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p3, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/hc5;->OooOo0O(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/wa7;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v1, v0}, Lkwyopc/kouubfr/x32;->o0000O00(Lkwyopc/kouubfr/w94;Ljava/lang/Object;Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/wa7;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Lkwyopc/kouubfr/wa7;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p3, p1, p2, v1, v2}, Lkwyopc/kouubfr/x32;->o0000O00(Lkwyopc/kouubfr/w94;Ljava/lang/Object;Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/wa7;)V

    goto :goto_6

    :cond_10
    :try_start_2
    invoke-virtual {v1, p2, p1, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_6
    return-void

    :catch_2
    move-exception p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x32;->o0000oo(Lkwyopc/kouubfr/w94;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_11
    invoke-virtual {p3, p1, p2}, Lkwyopc/kouubfr/x32;->o0000oO(Lkwyopc/kouubfr/w94;Ljava/lang/Object;)V

    return-void
.end method
