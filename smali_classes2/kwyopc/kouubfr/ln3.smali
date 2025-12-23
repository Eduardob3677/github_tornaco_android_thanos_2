.class public abstract Lkwyopc/kouubfr/ln3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lsun/misc/Unsafe;

.field public static final OooO0O0:J

.field public static final OooO0OO:J

.field public static final OooO0Oo:J

.field public static final OooO0o:J

.field public static final OooO0o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lkwyopc/kouubfr/hn3;

    :try_start_0
    const-class v1, Lsun/misc/Unsafe;

    const-string v2, "getUnsafe"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;

    sput-object v1, Lkwyopc/kouubfr/ln3;->OooO00o:Lsun/misc/Unsafe;

    new-instance v2, Lkwyopc/kouubfr/lp1;

    const-string v4, "java.boot.class.path"

    const-string v5, ""

    invoke-static {v4, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v2, v4, v3}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {}, Lkwyopc/kouubfr/dd0;->OooO0o0()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/lp1;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lkwyopc/kouubfr/dd0;->OooOoOO()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/lp1;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkwyopc/kouubfr/lp1;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v6, "artMethod"

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v1, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    sput-wide v6, Lkwyopc/kouubfr/ln3;->OooO0O0:J

    const-string v6, "declaringClass"

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    const-string v4, "artFieldOrMethod"

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lkwyopc/kouubfr/ln3;->OooO0OO:J
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "fields"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v1, Lkwyopc/kouubfr/ln3;->OooO00o:Lsun/misc/Unsafe;

    const-string v4, "iFields"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    const-string v6, "sFields"

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v1, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :goto_0
    sget-object v1, Lkwyopc/kouubfr/ln3;->OooO00o:Lsun/misc/Unsafe;

    const-string v6, "methods"

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    sput-wide v6, Lkwyopc/kouubfr/ln3;->OooO0Oo:J

    const-string v2, "a"

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v8, "b"

    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Lkwyopc/kouubfr/qz2;->OooO0oo()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v9

    invoke-static {v9, v2}, Lkwyopc/kouubfr/qz2;->OooO0oO(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    invoke-static {}, Lkwyopc/kouubfr/qz2;->OooO0oo()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v9

    invoke-static {v9, v3}, Lkwyopc/kouubfr/qz2;->OooO0oO(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object v3

    sget-wide v9, Lkwyopc/kouubfr/ln3;->OooO0OO:J

    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v1, v3, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    sub-long/2addr v2, v11

    sput-wide v2, Lkwyopc/kouubfr/ln3;->OooO0o0:J

    sub-long/2addr v11, v6

    sub-long/2addr v11, v2

    sput-wide v11, Lkwyopc/kouubfr/ln3;->OooO0o:J

    const-string v2, "i"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "j"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Lkwyopc/kouubfr/qz2;->OooO0oo()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v6

    invoke-static {v6, v2}, Lkwyopc/kouubfr/qz2;->OooO0o(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    invoke-static {}, Lkwyopc/kouubfr/qz2;->OooO0oo()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v6

    invoke-static {v6, v3}, Lkwyopc/kouubfr/qz2;->OooO0o(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object v3

    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    invoke-virtual {v1, v3, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    invoke-virtual {v1, v0, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "HiddenApiBypass"

    const-string v2, "Initialize error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static varargs OooO00o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this object is not an instance of the given class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-class v1, [Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lkwyopc/kouubfr/fn3;

    const-string v3, "invoke"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lkwyopc/kouubfr/ln3;->OooO00o:Lsun/misc/Unsafe;

    sget-wide v2, Lkwyopc/kouubfr/ln3;->OooO0Oo:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long p0, v2, v6

    const-string v10, "Cannot find matching method"

    if-eqz p0, :cond_f

    invoke-virtual {v1, v2, v3}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p0

    const/4 v1, 0x0

    move v11, v1

    :goto_1
    if-ge v11, p0, :cond_e

    int-to-long v6, v11

    sget-wide v8, Lkwyopc/kouubfr/ln3;->OooO0o0:J

    mul-long/2addr v6, v8

    add-long/2addr v6, v2

    sget-wide v8, Lkwyopc/kouubfr/ln3;->OooO0o:J

    add-long/2addr v8, v6

    sget-object v4, Lkwyopc/kouubfr/ln3;->OooO00o:Lsun/misc/Unsafe;

    sget-wide v6, Lkwyopc/kouubfr/ln3;->OooO0O0:J

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lkwyopc/kouubfr/in3;->OooO00o:Ljava/util/HashSet;

    array-length v6, v4

    array-length v7, p3

    if-eq v6, v7, :cond_2

    goto/16 :goto_3

    :cond_2
    move v6, v1

    :goto_2
    array-length v7, v4

    if-ge v6, v7, :cond_c

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-eqz v7, :cond_a

    aget-object v7, v4, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_3

    aget-object v8, p3, v6

    instance-of v8, v8, Ljava/lang/Integer;

    if-nez v8, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_4

    aget-object v8, p3, v6

    instance-of v8, v8, Ljava/lang/Byte;

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_5

    aget-object v8, p3, v6

    instance-of v8, v8, Ljava/lang/Character;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_6

    aget-object v8, p3, v6

    instance-of v8, v8, Ljava/lang/Boolean;

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_7

    aget-object v8, p3, v6

    instance-of v8, v8, Ljava/lang/Double;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_8

    aget-object v8, p3, v6

    instance-of v8, v8, Ljava/lang/Float;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_9

    aget-object v8, p3, v6

    instance-of v8, v8, Ljava/lang/Long;

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_b

    aget-object v7, p3, v6

    instance-of v7, v7, Ljava/lang/Short;

    if-nez v7, :cond_b

    goto :goto_3

    :cond_a
    aget-object v7, p3, v6

    if-eqz v7, :cond_b

    aget-object v8, v4, v6

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    add-int/2addr v6, v0

    goto :goto_2

    :cond_c
    invoke-virtual {v5, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_3
    add-int/2addr v11, v0

    goto/16 :goto_1

    :cond_e
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, v10}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, v10}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs OooO0O0([Ljava/lang/String;)Z
    .locals 6

    const-string v0, "setHiddenApiExemptions"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ldalvik/system/VMRuntime;

    const-string v3, "getRuntime"

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lkwyopc/kouubfr/ln3;->OooO00o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ldalvik/system/VMRuntime;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v2, v0, p0}, Lkwyopc/kouubfr/ln3;->OooO00o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v2, "HiddenApiBypass"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method
