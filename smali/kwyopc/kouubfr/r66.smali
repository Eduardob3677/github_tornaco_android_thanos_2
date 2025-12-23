.class public abstract Lkwyopc/kouubfr/r66;
.super Lkwyopc/kouubfr/q66;
.source "SourceFile"


# instance fields
.field protected final _scope:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/r66;->_scope:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public OooO00o(Lkwyopc/kouubfr/q66;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    check-cast p1, Lkwyopc/kouubfr/r66;

    iget-object p1, p1, Lkwyopc/kouubfr/r66;->_scope:Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/r66;->_scope:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
