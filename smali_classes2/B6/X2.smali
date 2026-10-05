.class public final LB6/X2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/c;


# static fields
.field public static final a:LB6/X2;

.field public static final b:LZ7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB6/X2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB6/X2;->a:LB6/X2;

    .line 7
    .line 8
    new-instance v0, LB6/S;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LB6/S;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, LB6/W;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lk2/a;->n(Ljava/lang/Class;LB6/S;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LZ7/b;

    .line 21
    .line 22
    invoke-static {v0}, Lk2/a;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "errorCode"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LZ7/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LB6/X2;->b:LZ7/b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LB6/h6;

    .line 2
    .line 3
    check-cast p2, LZ7/d;

    .line 4
    .line 5
    iget-object p1, p1, LB6/h6;->a:LB6/S5;

    .line 6
    .line 7
    sget-object v0, LB6/X2;->b:LZ7/b;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, LZ7/d;->e(LZ7/b;Ljava/lang/Object;)LZ7/d;

    .line 10
    .line 11
    .line 12
    return-void
.end method
