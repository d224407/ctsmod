.class public final Lkb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/i;


# instance fields
.field public final a:Lkb/i;

.field public final b:LU9/k;


# direct methods
.method public constructor <init>(Lkb/i;LU9/k;)V
    .locals 1

    .line 1
    const-string v0, "transformer"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkb/n;->a:Lkb/i;

    .line 10
    .line 11
    iput-object p2, p0, Lkb/n;->b:LU9/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LD1/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD1/v;-><init>(Lkb/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
