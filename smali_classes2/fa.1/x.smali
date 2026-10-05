.class public abstract Lfa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/e;


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa/x;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lfa/x;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "unboxMethod.returnType"

    .line 13
    .line 14
    invoke-static {p1, p2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfa/x;->c:Ljava/lang/Class;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/x;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/x;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic v()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
