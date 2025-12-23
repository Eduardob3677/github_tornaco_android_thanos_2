.class public Lgithub/tornaco/android/thanos/core/util/ClazzDumper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/util/ClazzDumper$Printer;
    }
.end annotation


# static fields
.field public static final ANDROID_UTIL_LOG_PRINTER:Lgithub/tornaco/android/thanos/core/util/ClazzDumper$Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/core/util/ClazzDumper$1;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/core/util/ClazzDumper$1;-><init>()V

    sput-object v0, Lgithub/tornaco/android/thanos/core/util/ClazzDumper;->ANDROID_UTIL_LOG_PRINTER:Lgithub/tornaco/android/thanos/core/util/ClazzDumper$Printer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump(Ljava/lang/Class;)V
    .locals 1

    sget-object v0, Lgithub/tornaco/android/thanos/core/util/ClazzDumper;->ANDROID_UTIL_LOG_PRINTER:Lgithub/tornaco/android/thanos/core/util/ClazzDumper$Printer;

    invoke-static {p0, v0}, Lgithub/tornaco/android/thanos/core/util/ClazzDumper;->dump(Ljava/lang/Class;Lgithub/tornaco/android/thanos/core/util/ClazzDumper$Printer;)V

    return-void
.end method

.method public static dump(Ljava/lang/Class;Lgithub/tornaco/android/thanos/core/util/ClazzDumper$Printer;)V
    .locals 9

    invoke-interface {p1}, Lgithub/tornaco/android/thanos/core/util/ClazzDumper$Printer;->start()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n**** CLAZZ DUMPER START DUMP OF "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ***"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/util/ClazzDumper$Printer;->println(Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_1
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    const-string v5, ": "

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "METHOD OF CLASS "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lgithub/tornaco/android/thanos/core/util/ClazzDumper$Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_3

    array-length v2, v1

    :goto_4
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FIELD OF CLASS "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lgithub/tornaco/android/thanos/core/util/ClazzDumper$Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "**** CLAZZ DUMPER END DUMP OF "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ***\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lgithub/tornaco/android/thanos/core/util/ClazzDumper$Printer;->println(Ljava/lang/String;)V

    invoke-interface {p1}, Lgithub/tornaco/android/thanos/core/util/ClazzDumper$Printer;->end()V

    return-void
.end method
