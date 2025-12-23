.class public Lgithub/tornaco/android/thanos/core/PrinterWriterAdapter;
.super Lgithub/tornaco/android/thanos/core/IPrinter$Stub;
.source "SourceFile"


# instance fields
.field private final writer:Ljava/io/PrintWriter;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/IPrinter$Stub;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/PrinterWriterAdapter;->writer:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public print(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/PrinterWriterAdapter;->writer:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/PrinterWriterAdapter;->writer:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
