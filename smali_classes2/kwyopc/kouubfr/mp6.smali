.class public abstract Lkwyopc/kouubfr/mp6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lorg/mvel2/ParserContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/mvel2/ParserContext;

    invoke-direct {v0}, Lorg/mvel2/ParserContext;-><init>()V

    const-class v1, Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;

    invoke-virtual {v0, v1}, Lorg/mvel2/ParserContext;->addImport(Ljava/lang/Class;)V

    const-class v1, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-virtual {v0, v1}, Lorg/mvel2/ParserContext;->addImport(Ljava/lang/Class;)V

    const-class v1, Lgithub/tornaco/android/thanos/core/pm/ComponentInfo;

    invoke-virtual {v0, v1}, Lorg/mvel2/ParserContext;->addImport(Ljava/lang/Class;)V

    const-class v1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0, v1}, Lorg/mvel2/ParserContext;->addImport(Ljava/lang/Class;)V

    const-class v1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {v0, v1}, Lorg/mvel2/ParserContext;->addImport(Ljava/lang/Class;)V

    const-class v1, Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-virtual {v0, v1}, Lorg/mvel2/ParserContext;->addImport(Ljava/lang/Class;)V

    sput-object v0, Lkwyopc/kouubfr/mp6;->OooO00o:Lorg/mvel2/ParserContext;

    return-void
.end method
