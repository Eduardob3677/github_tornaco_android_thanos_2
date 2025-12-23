.class public Lkwyopc/kouubfr/pa4;
.super Lkwyopc/kouubfr/kb4;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOO:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient OooOOO0:Ljava/io/Closeable;

.field protected _path:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lkwyopc/kouubfr/oa4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/pa4;->OooOOO0:Ljava/io/Closeable;

    instance-of p2, p1, Lkwyopc/kouubfr/gb4;

    if-eqz p2, :cond_0

    check-cast p1, Lkwyopc/kouubfr/gb4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000O()Lkwyopc/kouubfr/ka4;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/kb4;->_location:Lkwyopc/kouubfr/ka4;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Lkwyopc/kouubfr/kb4;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/ka4;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lkwyopc/kouubfr/pa4;->OooOOO0:Ljava/io/Closeable;

    instance-of p2, p3, Lkwyopc/kouubfr/kb4;

    if-eqz p2, :cond_0

    check-cast p3, Lkwyopc/kouubfr/kb4;

    iget-object p1, p3, Lkwyopc/kouubfr/kb4;->_location:Lkwyopc/kouubfr/ka4;

    iput-object p1, p0, Lkwyopc/kouubfr/kb4;->_location:Lkwyopc/kouubfr/ka4;

    return-void

    :cond_0
    instance-of p2, p1, Lkwyopc/kouubfr/gb4;

    if-eqz p2, :cond_1

    check-cast p1, Lkwyopc/kouubfr/gb4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000O()Lkwyopc/kouubfr/ka4;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/kb4;->_location:Lkwyopc/kouubfr/ka4;

    :cond_1
    return-void
.end method

.method public static OooO0o0(Ljava/io/IOException;)Lkwyopc/kouubfr/pa4;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/pa4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkwyopc/kouubfr/vy0;->OooO0oo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unexpected IOException (of type "

    const-string v3, "): "

    invoke-static {v2, v1, v3, p0}, Lkwyopc/kouubfr/ki5;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lkwyopc/kouubfr/pa4;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static OooO0oO(Ljava/lang/Throwable;Ljava/lang/Object;I)Lkwyopc/kouubfr/pa4;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/oa4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lkwyopc/kouubfr/oa4;->OooOOO0:Ljava/lang/Object;

    iput p2, v0, Lkwyopc/kouubfr/oa4;->_index:I

    invoke-static {p0, v0}, Lkwyopc/kouubfr/pa4;->OooO0oo(Ljava/lang/Throwable;Lkwyopc/kouubfr/oa4;)Lkwyopc/kouubfr/pa4;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0oo(Ljava/lang/Throwable;Lkwyopc/kouubfr/oa4;)Lkwyopc/kouubfr/pa4;
    .locals 3

    instance-of v0, p0, Lkwyopc/kouubfr/pa4;

    if-eqz v0, :cond_0

    check-cast p0, Lkwyopc/kouubfr/pa4;

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lkwyopc/kouubfr/vy0;->OooO0oo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    instance-of v1, p0, Lkwyopc/kouubfr/kb4;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lkwyopc/kouubfr/kb4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/kb4;->OooO0OO()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/io/Closeable;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lkwyopc/kouubfr/pa4;

    invoke-direct {v2, v1, v0, p0}, Lkwyopc/kouubfr/pa4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/pa4;->OooO0o(Lkwyopc/kouubfr/oa4;)V

    return-object p0
.end method


# virtual methods
.method public final OooO0OO()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pa4;->OooOOO0:Ljava/io/Closeable;

    return-object v0
.end method

.method public final OooO0Oo()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lkwyopc/kouubfr/kb4;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/pa4;->_path:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, " (through reference chain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/pa4;->_path:Ljava/util/LinkedList;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/oa4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/oa4;->OooO00o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_2
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/oa4;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/pa4;->_path:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/pa4;->_path:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/pa4;->_path:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/pa4;->_path:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/pa4;->OooO0Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/pa4;->OooO0Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/pa4;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
