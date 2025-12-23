.class public final Lkwyopc/kouubfr/wc3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Lkwyopc/kouubfr/zn8;


# instance fields
.field public final synthetic OooO00o:Landroidx/fragment/app/oo000o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/zn8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/zn8;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/wc3;->OooO0O0:Lkwyopc/kouubfr/zn8;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/oo000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wc3;->OooO00o:Landroidx/fragment/app/oo000o;

    return-void
.end method

.method public static OooO0O0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/wc3;->OooO0O0:Lkwyopc/kouubfr/zn8;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/zn8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/zn8;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/zn8;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/zn8;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lkwyopc/kouubfr/zn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/zn8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    invoke-static {p1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lkwyopc/kouubfr/zn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static OooO0OO(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    const-string v0, "Unable to instantiate fragment "

    :try_start_0
    invoke-static {p0, p1}, Lkwyopc/kouubfr/wc3;->OooO0O0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Lkwyopc/kouubfr/k61;

    const-string v2, ": make sure class is a valid subclass of Fragment"

    invoke-static {v0, p1, v2}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Lkwyopc/kouubfr/k61;

    const-string v2, ": make sure class name exists"

    invoke-static {v0, p1, v2}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Landroidx/fragment/app/Oooo0;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wc3;->OooO00o:Landroidx/fragment/app/oo000o;

    iget-object v0, v0, Landroidx/fragment/app/oo000o;->OooOo:Lkwyopc/kouubfr/tc3;

    iget-object v0, v0, Lkwyopc/kouubfr/tc3;->OooOOO:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/fragment/app/Oooo0;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Oooo0;

    move-result-object p1

    return-object p1
.end method
