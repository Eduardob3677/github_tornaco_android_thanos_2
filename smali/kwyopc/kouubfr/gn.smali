.class public abstract Lkwyopc/kouubfr/gn;
.super Lkwyopc/kouubfr/pm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _paramAnnotations:[Lkwyopc/kouubfr/ao;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/d5a;Lkwyopc/kouubfr/ao;[Lkwyopc/kouubfr/ao;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/pm;-><init>(Lkwyopc/kouubfr/d5a;Lkwyopc/kouubfr/ao;)V

    iput-object p3, p0, Lkwyopc/kouubfr/gn;->_paramAnnotations:[Lkwyopc/kouubfr/ao;

    return-void
.end method


# virtual methods
.method public abstract o000000()I
.end method

.method public abstract o000000O(I)Lkwyopc/kouubfr/z64;
.end method

.method public abstract o000000o()Ljava/lang/Class;
.end method

.method public final o000OOo(I)Lkwyopc/kouubfr/vm;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/vm;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/gn;->o000000O(I)Lkwyopc/kouubfr/z64;

    move-result-object v2

    iget-object v1, p0, Lkwyopc/kouubfr/gn;->_paramAnnotations:[Lkwyopc/kouubfr/ao;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    array-length v3, v1

    if-ge p1, v3, :cond_0

    aget-object v1, v1, p1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lkwyopc/kouubfr/pm;->OooOo0:Lkwyopc/kouubfr/d5a;

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/vm;-><init>(Lkwyopc/kouubfr/gn;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/d5a;Lkwyopc/kouubfr/ao;I)V

    return-object v0
.end method

.method public abstract o0O0O00(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract o0OO00O()Ljava/lang/Object;
.end method

.method public abstract oo0o0Oo([Ljava/lang/Object;)Ljava/lang/Object;
.end method
