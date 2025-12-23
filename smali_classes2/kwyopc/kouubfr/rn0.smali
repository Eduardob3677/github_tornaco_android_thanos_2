.class public abstract Lkwyopc/kouubfr/rn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/gra;

.field public static final OooO0O0:Lkwyopc/kouubfr/gra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/tn;->OooOOo:Lkwyopc/kouubfr/tn;

    sget v1, Lkwyopc/kouubfr/om0;->OooO00o:I

    new-instance v1, Lkwyopc/kouubfr/gra;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/gra;-><init>(Lkwyopc/kouubfr/pe3;)V

    sput-object v1, Lkwyopc/kouubfr/rn0;->OooO00o:Lkwyopc/kouubfr/gra;

    sget-object v0, Lkwyopc/kouubfr/tn;->OooOOoo:Lkwyopc/kouubfr/tn;

    new-instance v1, Lkwyopc/kouubfr/gra;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/gra;-><init>(Lkwyopc/kouubfr/pe3;)V

    sput-object v1, Lkwyopc/kouubfr/rn0;->OooO0O0:Lkwyopc/kouubfr/gra;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static final OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/qf4;
    .locals 3

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/rn0;->OooO00o:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    const-string p0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {v2, p0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkwyopc/kouubfr/qf4;

    return-object v2
.end method
