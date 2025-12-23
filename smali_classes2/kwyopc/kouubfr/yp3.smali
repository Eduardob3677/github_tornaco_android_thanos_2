.class public Lkwyopc/kouubfr/yp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/xg0;
.implements Lkwyopc/kouubfr/np2;
.implements Lkwyopc/kouubfr/sg0;
.implements Lkwyopc/kouubfr/y42;
.implements Lkwyopc/kouubfr/uw;
.implements Lkwyopc/kouubfr/px;
.implements Lkwyopc/kouubfr/k23;
.implements Lkwyopc/kouubfr/ui7;
.implements Lkwyopc/kouubfr/bf3;
.implements Lkwyopc/kouubfr/t86;
.implements Lkwyopc/kouubfr/ql8;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/yp3;

.field public static final OooOOOO:Lkwyopc/kouubfr/yp3;

.field public static final OooOOOo:Lkwyopc/kouubfr/yp3;

.field public static final OooOOo:Lkwyopc/kouubfr/yp3;

.field public static final OooOOo0:Lkwyopc/kouubfr/yp3;

.field public static final synthetic OooOOoo:Lkwyopc/kouubfr/yp3;

.field public static final OooOo0:Lkwyopc/kouubfr/yp3;

.field public static final OooOo00:Lkwyopc/kouubfr/yp3;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/yp3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/yp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/yp3;->OooOOO:Lkwyopc/kouubfr/yp3;

    new-instance v0, Lkwyopc/kouubfr/yp3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/yp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/yp3;->OooOOOO:Lkwyopc/kouubfr/yp3;

    new-instance v0, Lkwyopc/kouubfr/yp3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/yp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/yp3;->OooOOOo:Lkwyopc/kouubfr/yp3;

    new-instance v0, Lkwyopc/kouubfr/yp3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/yp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/yp3;->OooOOo0:Lkwyopc/kouubfr/yp3;

    new-instance v0, Lkwyopc/kouubfr/yp3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/yp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/yp3;->OooOOo:Lkwyopc/kouubfr/yp3;

    new-instance v0, Lkwyopc/kouubfr/yp3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/yp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/yp3;->OooOOoo:Lkwyopc/kouubfr/yp3;

    new-instance v0, Lkwyopc/kouubfr/yp3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/yp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/yp3;->OooOo00:Lkwyopc/kouubfr/yp3;

    new-instance v0, Lkwyopc/kouubfr/yp3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/yp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/yp3;->OooOo0:Lkwyopc/kouubfr/yp3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/yp3;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO(Lkwyopc/kouubfr/hd8;I)J
    .locals 0

    iget-object p1, p1, Lkwyopc/kouubfr/hd8;->OooO0Oo:Lkwyopc/kouubfr/mm9;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/mm9;->OooO(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public OooO00o(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/content/res/Configuration;

    const-string v3, "windowConfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getBounds"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    instance-of v2, v0, Ljava/lang/NoSuchFieldException;

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    instance-of v2, v0, Ljava/lang/NoSuchMethodException;

    :goto_0
    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Ljava/lang/IllegalAccessException;

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    :goto_2
    if-eqz v1, :cond_3

    sget-object v0, Lkwyopc/kouubfr/yg0;->OooOOO:Lkwyopc/kouubfr/yg0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yg0;->OooO00o(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_3
    throw v0
.end method

.method public OooO0OO(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.org.conscrypt."

    invoke-static {p1, v1, v0}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public OooO0Oo(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5}, Lkwyopc/kouubfr/o4a;->OooOoO(I)Ljava/lang/String;

    move-result-object p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5, p1, p4}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public OooO0o(Lkwyopc/kouubfr/c99;)Lkwyopc/kouubfr/g43;
    .locals 2

    sget-object p1, Lkwyopc/kouubfr/ol8;->OooOOO0:Lkwyopc/kouubfr/ol8;

    new-instance v0, Lkwyopc/kouubfr/y30;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/y30;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public OooO0o0(Lkwyopc/kouubfr/g62;I[I[I)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Lkwyopc/kouubfr/tx;->OooO0OO(I[I[IZ)V

    return-void
.end method

.method public OooO0oO(I)I
    .locals 0

    return p1
.end method

.method public OooO0oo(Ljavax/net/ssl/SSLSocket;)Lkwyopc/kouubfr/yw8;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenSSLSocketImpl"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-static {p1, v1}, Lkwyopc/kouubfr/ki5;->OooO0oO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/jg;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/jg;-><init>(Ljava/lang/Class;)V

    return-object p1
.end method

.method public OooOO0(I)I
    .locals 0

    return p1
.end method

.method public OooOO0O(Lkwyopc/kouubfr/wd;)Ljava/util/List;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/n12;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/n12;-><init>(Lkwyopc/kouubfr/wd;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public OooOO0o()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public OooooOo(Landroid/content/Context;)Ljava/util/Comparator;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/i93;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/i93;-><init>(I)V

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public getType()Lkwyopc/kouubfr/wk4;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should not be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public oo000o(Landroid/content/Context;Lkwyopc/kouubfr/xw;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getTargetSdkVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public oo0o0Oo()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/yp3;->OooOOO0:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "SharingStarted.Eagerly"

    return-object v0

    :sswitch_1
    const-string v0, "IdentityFunction"

    return-object v0

    :sswitch_2
    const-string v0, "Arrangement#Bottom"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x11 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
