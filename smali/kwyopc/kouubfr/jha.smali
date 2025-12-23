.class public final Lkwyopc/kouubfr/jha;
.super Lkwyopc/kouubfr/lha;
.source "SourceFile"


# static fields
.field public static OooO0OO:Lkwyopc/kouubfr/jha;

.field public static final OooO0Oo:Lkwyopc/kouubfr/xj0;


# instance fields
.field public final OooO0O0:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/xj0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xj0;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/jha;->OooO0Oo:Lkwyopc/kouubfr/xj0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jha;->OooO0O0:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/gha;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jha;->OooO0O0:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/jha;->OooO0Oo(Ljava/lang/Class;Landroid/app/Application;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/kr5;)Lkwyopc/kouubfr/gha;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jha;->OooO0O0:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/jha;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/jha;->OooO0Oo:Lkwyopc/kouubfr/xj0;

    iget-object p2, p2, Lkwyopc/kouubfr/ps1;->OooO00o:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/jha;->OooO0Oo(Ljava/lang/Class;Landroid/app/Application;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    return-object p1

    :cond_1
    const-class p2, Lkwyopc/kouubfr/ph;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooOOOo(Ljava/lang/Class;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0Oo(Ljava/lang/Class;Landroid/app/Application;)Lkwyopc/kouubfr/gha;
    .locals 2

    const-string v0, "Cannot create an instance of "

    const-class v1, Lkwyopc/kouubfr/ph;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-class v1, Landroid/app/Application;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/gha;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    goto :goto_3

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/ki5;->OooO0oO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/ki5;->OooO0oO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/ki5;->OooO0oO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/ki5;->OooO0oO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooOOOo(Ljava/lang/Class;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    return-object p1
.end method
