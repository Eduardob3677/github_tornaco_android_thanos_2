.class public abstract Lkwyopc/kouubfr/yw6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/wd;

.field public static final OooO0O0:Lkwyopc/kouubfr/tp3;

.field public static final OooO0OO:Lkwyopc/kouubfr/yp3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xc

    const-string v2, "java.vm.name"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v4, "RoboVM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Dalvik"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sput-object v3, Lkwyopc/kouubfr/yw6;->OooO00o:Lkwyopc/kouubfr/wd;

    new-instance v0, Lkwyopc/kouubfr/wm7;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/wm7;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/yw6;->OooO0O0:Lkwyopc/kouubfr/tp3;

    new-instance v0, Lkwyopc/kouubfr/zj0;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/yp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/yw6;->OooO0OO:Lkwyopc/kouubfr/yp3;

    return-void

    :cond_0
    new-instance v2, Lkwyopc/kouubfr/wd;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/wd;-><init>(I)V

    sput-object v2, Lkwyopc/kouubfr/yw6;->OooO00o:Lkwyopc/kouubfr/wd;

    new-instance v2, Lkwyopc/kouubfr/wm7;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/wm7;-><init>(I)V

    sput-object v2, Lkwyopc/kouubfr/yw6;->OooO0O0:Lkwyopc/kouubfr/tp3;

    new-instance v0, Lkwyopc/kouubfr/zj0;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/yp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/yw6;->OooO0OO:Lkwyopc/kouubfr/yp3;

    return-void

    :cond_1
    sput-object v3, Lkwyopc/kouubfr/yw6;->OooO00o:Lkwyopc/kouubfr/wd;

    new-instance v0, Lkwyopc/kouubfr/tp3;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/tp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/yw6;->OooO0O0:Lkwyopc/kouubfr/tp3;

    new-instance v0, Lkwyopc/kouubfr/yp3;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/yp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/yw6;->OooO0OO:Lkwyopc/kouubfr/yp3;

    return-void
.end method
