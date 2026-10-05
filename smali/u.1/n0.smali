.class public final Lu/n0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# static fields
.field public static final D:Lu/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV9/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu/n0;->D:Lu/n0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld0/v;

    .line 2
    .line 3
    sget-object v1, Lu/d0;->F:Lu/d0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld0/v;-><init>(LU9/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ld0/v;->d()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
