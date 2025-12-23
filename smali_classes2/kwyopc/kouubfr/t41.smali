.class public Lkwyopc/kouubfr/t41;
.super Lkwyopc/kouubfr/ph;
.source "SourceFile"


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/vr0;


# instance fields
.field public final OooO:Landroidx/databinding/ObservableField;

.field public final OooO0OO:Landroidx/databinding/ObservableBoolean;

.field public final OooO0Oo:Lkwyopc/kouubfr/dg1;

.field public final OooO0o:Landroidx/databinding/ObservableField;

.field public final OooO0o0:Landroidx/databinding/ObservableArrayList;

.field public final OooO0oO:Landroidx/databinding/ObservableBoolean;

.field public final OooO0oo:Landroidx/databinding/ObservableField;

.field public final OooOO0:Lkwyopc/kouubfr/hu;

.field public final OooOO0O:Ljava/util/ArrayList;

.field public OooOO0o:Lkwyopc/kouubfr/s41;

.field public OooOOO0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/vr0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "D878029F-1D75-42EF-9DEA-48B552172C3D"

    iput-object v1, v0, Lkwyopc/kouubfr/vr0;->OooO00o:Ljava/lang/String;

    sput-object v0, Lkwyopc/kouubfr/t41;->OooOOO:Lkwyopc/kouubfr/vr0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/ph;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lkwyopc/kouubfr/t41;->OooO0OO:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Lkwyopc/kouubfr/dg1;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/dg1;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/t41;->OooO0Oo:Lkwyopc/kouubfr/dg1;

    new-instance p1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/t41;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    new-instance p1, Landroidx/databinding/ObservableField;

    sget-object v1, Lkwyopc/kouubfr/t41;->OooOOO:Lkwyopc/kouubfr/vr0;

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/t41;->OooO0o:Landroidx/databinding/ObservableField;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lkwyopc/kouubfr/t41;->OooO0oO:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroidx/databinding/ObservableField;

    sget-object v0, Lkwyopc/kouubfr/sw;->OooOOO0:Lkwyopc/kouubfr/sw;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/t41;->OooO0oo:Landroidx/databinding/ObservableField;

    new-instance p1, Landroidx/databinding/ObservableField;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/t41;->OooO:Landroidx/databinding/ObservableField;

    new-instance p1, Lkwyopc/kouubfr/hu;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/t41;->OooOO0:Lkwyopc/kouubfr/hu;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/t41;->OooOO0O:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final OooO0Oo()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t41;->OooO0Oo:Lkwyopc/kouubfr/dg1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/dg1;->OooO0OO()V

    return-void
.end method

.method public final OooO0o(Z)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/t41;->OooO0OO:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    new-instance v0, Lkwyopc/kouubfr/pc0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lkwyopc/kouubfr/pc0;-><init>(ILjava/lang/Object;Z)V

    new-instance p1, Lkwyopc/kouubfr/kp8;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/kp8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkwyopc/kouubfr/oOO0O00O;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/oOO0O00O;-><init>(I)V

    new-instance v1, Lkwyopc/kouubfr/pp8;

    invoke-direct {v1, p1, v0}, Lkwyopc/kouubfr/pp8;-><init>(Lkwyopc/kouubfr/ip8;Lkwyopc/kouubfr/bf3;)V

    new-instance p1, Lkwyopc/kouubfr/sg7;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/sg7;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkwyopc/kouubfr/v76;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lkwyopc/kouubfr/v76;-><init>(Lkwyopc/kouubfr/p76;Ljava/lang/Object;I)V

    sget-object p1, Lkwyopc/kouubfr/r88;->OooO0OO:Lkwyopc/kouubfr/h88;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/p76;->OooO0o(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/v76;

    move-result-object p1

    invoke-static {}, Lkwyopc/kouubfr/wf;->OooO00o()Lkwyopc/kouubfr/h88;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/p76;->OooO0O0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/d86;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/wz5;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/wz5;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkwyopc/kouubfr/x34;->OooO0Oo:Lkwyopc/kouubfr/wp3;

    new-instance v2, Lkwyopc/kouubfr/w76;

    invoke-direct {v2, p1, v0, v1}, Lkwyopc/kouubfr/w76;-><init>(Lkwyopc/kouubfr/p76;Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/o0oo0000;)V

    new-instance p1, Lkwyopc/kouubfr/vz5;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/vz5;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkwyopc/kouubfr/x34;->OooO0o0:Lkwyopc/kouubfr/xp3;

    new-instance v1, Lkwyopc/kouubfr/w76;

    invoke-direct {v1, v2, v0, p1}, Lkwyopc/kouubfr/w76;-><init>(Lkwyopc/kouubfr/p76;Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/o0oo0000;)V

    new-instance p1, Lkwyopc/kouubfr/rw7;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/rw7;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkwyopc/kouubfr/vqa;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lkwyopc/kouubfr/vqa;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkwyopc/kouubfr/oO0OOo0o;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v0, v2}, Lkwyopc/kouubfr/p76;->OooO0OO(Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/ol1;Lkwyopc/kouubfr/o0oo0000;)Lkwyopc/kouubfr/um4;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/t41;->OooO0Oo:Lkwyopc/kouubfr/dg1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/dg1;->OooO0O0(Lkwyopc/kouubfr/oc2;)Z

    return-void
.end method

.method public final OooO0oO(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/t41;->OooO0o:Landroidx/databinding/ObservableField;

    new-instance v1, Lkwyopc/kouubfr/vr0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lkwyopc/kouubfr/vr0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/m27;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "pref.default.app.category.id_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkwyopc/kouubfr/t41;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/t41;->OooO0o(Z)V

    return-void
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/sw;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/t41;->OooO0oo:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/m27;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pref.default.app.sort.id_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkwyopc/kouubfr/t41;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/t41;->OooO0o(Z)V

    return-void
.end method
