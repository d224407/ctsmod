.class public final Lea/l;
.super Lea/r0;
.source "SourceFile"


# instance fields
.field public final D:Ljava/lang/reflect/Method;

.field public final E:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    const-string v0, "getterMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lea/l;->D:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object p2, p0, Lea/l;->E:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/l;->D:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {v0}, Lea/r0;->e(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
