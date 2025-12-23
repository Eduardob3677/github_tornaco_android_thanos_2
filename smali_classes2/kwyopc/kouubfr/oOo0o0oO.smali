.class public final synthetic Lkwyopc/kouubfr/oOo0o0oO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/oOo0o0oO;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/oOo0o0oO;->OooO0O0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/oOo0o0oO;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/oOo0o0oO;->OooO0O0:Ljava/lang/String;

    check-cast p1, Lgithub/tornaco/android/thanos/core/wm/WindowState;

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/core/wm/WindowManager;->OooO00o(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/wm/WindowState;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/oOo0o0oO;->OooO0O0:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/io/filefilter/WildcardFilter;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/oOo0o0oO;->OooO0O0:Ljava/lang/String;

    check-cast p1, Lorg/apache/commons/io/IOCase;

    invoke-static {v0, p1}, Lorg/apache/commons/io/IOCase;->OooO00o(Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/oOo0o0oO;->OooO0O0:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lkwyopc/kouubfr/ev2;

    iget-object p1, p1, Lkwyopc/kouubfr/ev2;->OooO00o:Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/oOo0o0oO;->OooO0O0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/oOo0o0oO;->OooO0O0:Ljava/lang/String;

    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;

    invoke-static {v0, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->OooO0O0(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/ActivityAssistInfo;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
