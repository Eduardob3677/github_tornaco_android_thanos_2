.class public final Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "wrap",
        "Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;",
        "",
        "base"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final wrap([B)Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;-><init>([B)V

    return-object v0
.end method
