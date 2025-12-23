.class public final synthetic Lkwyopc/kouubfr/oOO0O000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/tp8;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/String;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/a;

.field public final synthetic OooOOOO:Landroid/content/pm/ApplicationInfo;

.field public final synthetic OooOOOo:I

.field public final synthetic OooOOo:Ljava/lang/String;

.field public final synthetic OooOOo0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/a;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/oOO0O000;->OooOOO0:Lkwyopc/kouubfr/a;

    iput-object p2, p0, Lkwyopc/kouubfr/oOO0O000;->OooOOO:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/oOO0O000;->OooOOOO:Landroid/content/pm/ApplicationInfo;

    iput p4, p0, Lkwyopc/kouubfr/oOO0O000;->OooOOOo:I

    iput-object p5, p0, Lkwyopc/kouubfr/oOO0O000;->OooOOo0:Ljava/lang/String;

    iput-object p6, p0, Lkwyopc/kouubfr/oOO0O000;->OooOOo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO0oO(Lkwyopc/kouubfr/jp8;)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/oOO0O000;->OooOOO0:Lkwyopc/kouubfr/a;

    iget-object v1, p0, Lkwyopc/kouubfr/oOO0O000;->OooOOOO:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lkwyopc/kouubfr/oOO0O000;->OooOOo0:Ljava/lang/String;

    iget-object v4, p0, Lkwyopc/kouubfr/oOO0O000;->OooOOo:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/oOO0O000;->OooOOO:Ljava/lang/String;

    iget v5, p0, Lkwyopc/kouubfr/oOO0O000;->OooOOOo:I

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/a;->OooOoO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/app/start/StartResultExt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    return-void
.end method
