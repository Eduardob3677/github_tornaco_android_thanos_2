.class public abstract synthetic Lkwyopc/kouubfr/qz2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO(Ljava/lang/Object;)Ljava/nio/file/DirectoryStream;
    .locals 0

    check-cast p0, Ljava/nio/file/DirectoryStream;

    return-object p0
.end method

.method public static bridge synthetic OooO00o(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Ljava/lang/String;)Landroid/content/pm/VersionedPackage;
    .locals 2

    new-instance v0, Landroid/content/pm/VersionedPackage;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static bridge synthetic OooO0OO(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0Oo(Lkwyopc/kouubfr/g84;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0o(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0o0(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0oO(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooO0oo()Ljava/lang/invoke/MethodHandles$Lookup;
    .locals 1

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic OooOO0(Ljava/lang/Object;)Ljava/nio/file/FileStore;
    .locals 0

    check-cast p0, Ljava/nio/file/FileStore;

    return-object p0
.end method

.method public static bridge synthetic OooOO0O()Ljava/nio/file/FileVisitResult;
    .locals 1

    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object v0
.end method

.method public static bridge synthetic OooOO0o()Ljava/nio/file/LinkOption;
    .locals 1

    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    return-object v0
.end method

.method public static bridge synthetic OooOOO(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 0

    check-cast p0, Ljava/nio/file/attribute/BasicFileAttributes;

    return-object p0
.end method

.method public static bridge synthetic OooOOO0()Ljava/nio/file/StandardCopyOption;
    .locals 1

    sget-object v0, Ljava/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Ljava/nio/file/StandardCopyOption;

    return-object v0
.end method

.method public static bridge synthetic OooOOOO(Ljava/lang/Object;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    check-cast p0, Ljava/nio/file/attribute/FileTime;

    return-object p0
.end method

.method public static bridge synthetic OooOOOo(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOOo(J)Ljava/time/Duration;
    .locals 0

    invoke-static {p0, p1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOOo0(Ljava/lang/Object;)Ljava/nio/file/attribute/UserPrincipal;
    .locals 0

    check-cast p0, Ljava/nio/file/attribute/UserPrincipal;

    return-object p0
.end method

.method public static bridge synthetic OooOOoo(Ljava/time/OffsetDateTime;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOo(Ljava/time/chrono/ChronoLocalDateTime;Ljava/time/ZoneId;)Ljava/time/chrono/ChronoZonedDateTime;
    .locals 0

    invoke-interface {p0, p1}, Ljava/time/chrono/ChronoLocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/chrono/ChronoZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOo0()Ljava/time/LocalTime;
    .locals 1

    sget-object v0, Ljava/time/LocalTime;->MAX:Ljava/time/LocalTime;

    return-object v0
.end method

.method public static bridge synthetic OooOo00(Ljava/time/chrono/ChronoZonedDateTime;)Ljava/time/Instant;
    .locals 0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOo0O(Ljava/time/OffsetTime;)Ljava/time/LocalTime;
    .locals 0

    invoke-virtual {p0}, Ljava/time/OffsetTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic OooOo0o()Ljava/time/ZoneId;
    .locals 1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic OooOoO(Ljava/nio/file/Path;Ljava/util/HashSet;ILorg/apache/commons/io/file/AccumulatorPathVisitor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    return-void
.end method

.method public static synthetic OooOoO0()V
    .locals 1

    new-instance v0, Landroid/content/pm/VersionedPackage;

    return-void
.end method

.method public static bridge synthetic OooOoOO(Ljava/nio/file/Path;)Z
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Files;->isHidden(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooOoo()Ljava/nio/file/StandardCopyOption;
    .locals 1

    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    return-object v0
.end method

.method public static bridge synthetic OooOoo0(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic OooOooO(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method
